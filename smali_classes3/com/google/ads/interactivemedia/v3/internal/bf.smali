.class public final Lcom/google/ads/interactivemedia/v3/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private e:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 20
    .line 21
    aget-object p1, p2, v2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->c:I

    .line 41
    .line 42
    aget-object p1, p2, v2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget-object p2, p2, v2

    .line 51
    .line 52
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bf;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    if-ge v1, v3, :cond_4

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 78
    .line 79
    aget-object p2, p1, v2

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 82
    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "languages"

    .line 88
    .line 89
    invoke-static {v0, p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 94
    .line 95
    aget-object v3, v0, v1

    .line 96
    .line 97
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq p2, v3, :cond_3

    .line 104
    .line 105
    aget-object p1, v0, v2

    .line 106
    .line 107
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 114
    .line 115
    aget-object p2, p2, v1

    .line 116
    .line 117
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "role flags"

    .line 124
    .line 125
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return-void
.end method

.method private static c(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Different "

    .line 4
    .line 5
    const-string v2, " combined in one TrackGroup: \'"

    .line 6
    .line 7
    const-string v3, "\' (track 0) and \'"

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bf;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bf;->e:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method
