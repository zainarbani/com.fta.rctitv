.class public Lcom/google/ads/interactivemedia/v3/internal/boh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:I

.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bog;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bog;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bla;->a:Lcom/google/ads/interactivemedia/v3/internal/bla;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->b:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method private final C(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->d()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private final D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final E(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->b:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final F(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v5, 0x6e

    .line 61
    .line 62
    if-eq v0, v5, :cond_b

    .line 63
    .line 64
    const/16 v1, 0x72

    .line 65
    .line 66
    if-eq v0, v1, :cond_a

    .line 67
    .line 68
    const/16 v1, 0x74

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    const/16 v1, 0x75

    .line 73
    .line 74
    if-ne v0, v1, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    add-int/2addr v4, v0

    .line 78
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 79
    .line 80
    if-le v4, v1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-ge v1, v2, :cond_7

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 102
    .line 103
    aget-char v6, v5, v1

    .line 104
    .line 105
    shl-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    int-to-char v4, v4

    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    if-lt v6, v7, :cond_4

    .line 111
    .line 112
    const/16 v7, 0x39

    .line 113
    .line 114
    if-gt v6, v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x30

    .line 117
    .line 118
    :goto_3
    add-int/2addr v6, v4

    .line 119
    int-to-char v4, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v7, 0x61

    .line 122
    .line 123
    if-lt v6, v7, :cond_5

    .line 124
    .line 125
    if-gt v6, v3, :cond_5

    .line 126
    .line 127
    add-int/lit8 v6, v6, -0x57

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v7, 0x41

    .line 131
    .line 132
    if-lt v6, v7, :cond_6

    .line 133
    .line 134
    const/16 v7, 0x46

    .line 135
    .line 136
    if-gt v6, v7, :cond_6

    .line 137
    .line 138
    add-int/lit8 v6, v6, -0x37

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/String;

    .line 147
    .line 148
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 149
    .line 150
    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 151
    .line 152
    .line 153
    const-string v0, "\\u"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 167
    .line 168
    return v4

    .line 169
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_9
    const/16 v0, 0x9

    .line 177
    .line 178
    return v0

    .line 179
    :cond_a
    const/16 v0, 0xd

    .line 180
    .line 181
    return v0

    .line 182
    :cond_b
    return v1

    .line 183
    :cond_c
    const/16 v0, 0xc

    .line 184
    .line 185
    return v0

    .line 186
    :cond_d
    const/16 v0, 0x8

    .line 187
    .line 188
    return v0

    .line 189
    :cond_e
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 190
    .line 191
    add-int/2addr v1, v3

    .line 192
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 193
    .line 194
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 195
    .line 196
    :cond_f
    return v0
.end method

.method private final n(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "End of input"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    aget-char v1, v0, v1

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 58
    .line 59
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    const/16 v6, 0x20

    .line 64
    .line 65
    if-eq v1, v6, :cond_10

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    if-eq v1, v6, :cond_10

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    if-ne v1, v6, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    const/16 v6, 0x2f

    .line 78
    .line 79
    if-ne v1, v6, :cond_e

    .line 80
    .line 81
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne v4, v2, :cond_6

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return v6

    .line 103
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 107
    .line 108
    aget-char v4, v0, v2

    .line 109
    .line 110
    const/16 v7, 0x2a

    .line 111
    .line 112
    if-eq v4, v7, :cond_8

    .line 113
    .line 114
    if-eq v4, v6, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->D()V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 125
    .line 126
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 132
    .line 133
    :goto_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 137
    .line 138
    if-le v2, v4, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-string p1, "Unterminated comment"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 155
    .line 156
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 157
    .line 158
    aget-char v2, v2, v4

    .line 159
    .line 160
    if-ne v2, v5, :cond_b

    .line 161
    .line 162
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 163
    .line 164
    add-int/2addr v2, v3

    .line 165
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 v2, 0x0

    .line 173
    :goto_4
    if-ge v2, v1, :cond_d

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 176
    .line 177
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 178
    .line 179
    add-int/2addr v6, v2

    .line 180
    aget-char v4, v4, v6

    .line 181
    .line 182
    const-string v6, "*/"

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v4, v6, :cond_c

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    :goto_5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 200
    .line 201
    add-int/2addr v1, v2

    .line 202
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    const/16 v2, 0x23

    .line 207
    .line 208
    if-ne v1, v2, :cond_f

    .line 209
    .line 210
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->D()V

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 219
    .line 220
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 225
    .line 226
    return v1

    .line 227
    :cond_10
    :goto_6
    move v1, v4

    .line 228
    goto/16 :goto_0
.end method

.method private final w(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bok;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bok;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final y(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 7
    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 22
    .line 23
    sub-int/2addr v7, v3

    .line 24
    add-int/lit8 v7, v7, -0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v8, 0x5c

    .line 43
    .line 44
    if-ne v2, v8, :cond_3

    .line 45
    .line 46
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 47
    .line 48
    sub-int/2addr v7, v3

    .line 49
    add-int/lit8 v7, v7, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v7, 0x1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v1, v1

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->d()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 77
    .line 78
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v5, 0xa

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 86
    .line 87
    add-int/2addr v2, v6

    .line 88
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 89
    .line 90
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 91
    .line 92
    :cond_4
    move v2, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-nez v1, :cond_6

    .line 95
    .line 96
    sub-int v1, v2, v3

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/2addr v1, v1

    .line 101
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_6
    sub-int v4, v2, v3

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 115
    .line 116
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string p1, "Unterminated string"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method private final z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 105
    .line 106
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 128
    .line 129
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 136
    .line 137
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Expected a double but was "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bok;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bok;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 184
    .line 185
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    aget v4, v2, v3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v2, v3

    .line 194
    .line 195
    return-wide v0
.end method

.method public b()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 71
    .line 72
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 73
    .line 74
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v1, 0xa

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    const/16 v0, 0x27

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/16 v0, 0x22

    .line 146
    .line 147
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 152
    .line 153
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 162
    .line 163
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    aget v5, v1, v4

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    return v0

    .line 174
    :catch_0
    nop

    .line 175
    :goto_3
    const/16 v0, 0xb

    .line 176
    .line 177
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    double-to-int v4, v0

    .line 186
    int-to-double v5, v4

    .line 187
    cmpl-double v7, v5, v0

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 193
    .line 194
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 197
    .line 198
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    aget v2, v0, v1

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    aput v2, v0, v1

    .line 207
    .line 208
    return v4

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2, v1, v3}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public c()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 40
    .line 41
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 42
    .line 43
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v1, 0xa

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 131
    .line 132
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    aget v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    .line 144
    :goto_3
    const/16 v0, 0xb

    .line 145
    .line 146
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v8, v6, v0

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 166
    .line 167
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    aget v2, v0, v1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    aput v2, v0, v1

    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->b:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Expected a name but was "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Expected a string but was "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Expected BEGIN_ARRAY but was "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Expected BEGIN_OBJECT but was "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Expected END_ARRAY but was "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Expected END_OBJECT but was "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Expected null but was "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/16 v3, 0xe

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    if-eq v2, v3, :cond_b

    .line 56
    .line 57
    if-ne v2, v8, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    const/16 v3, 0x8

    .line 61
    .line 62
    if-eq v2, v3, :cond_a

    .line 63
    .line 64
    if-ne v2, v6, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    if-eq v2, v7, :cond_9

    .line 68
    .line 69
    if-ne v2, v5, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    const/16 v3, 0x10

    .line 73
    .line 74
    if-ne v2, v3, :cond_f

    .line 75
    .line 76
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 77
    .line 78
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->C(C)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->C(C)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 97
    :goto_5
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 101
    .line 102
    if-ge v3, v9, :cond_e

    .line 103
    .line 104
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 105
    .line 106
    aget-char v3, v9, v3

    .line 107
    .line 108
    if-eq v3, v7, :cond_d

    .line 109
    .line 110
    if-eq v3, v8, :cond_d

    .line 111
    .line 112
    if-eq v3, v6, :cond_d

    .line 113
    .line 114
    if-eq v3, v5, :cond_d

    .line 115
    .line 116
    const/16 v9, 0x20

    .line 117
    .line 118
    if-eq v3, v9, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x23

    .line 121
    .line 122
    if-eq v3, v9, :cond_c

    .line 123
    .line 124
    const/16 v9, 0x2c

    .line 125
    .line 126
    if-eq v3, v9, :cond_d

    .line 127
    .line 128
    const/16 v9, 0x2f

    .line 129
    .line 130
    if-eq v3, v9, :cond_c

    .line 131
    .line 132
    const/16 v9, 0x3d

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x7b

    .line 137
    .line 138
    if-eq v3, v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x7d

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x3a

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3b

    .line 149
    .line 150
    if-eq v3, v9, :cond_c

    .line 151
    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 159
    .line 160
    .line 161
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 177
    .line 178
    if-nez v1, :cond_0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 181
    .line 182
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    aget v2, v0, v1

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    aput v2, v0, v1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "null"

    .line 194
    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Expected a boolean but was "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v4, v14, :cond_1

    .line 28
    .line 29
    aput v7, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v7, :cond_4

    .line 35
    .line 36
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v11, :cond_0

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 47
    .line 48
    return v15

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v7, 0x7d

    .line 61
    .line 62
    if-eq v4, v13, :cond_42

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :cond_5
    if-ne v4, v15, :cond_8

    .line 69
    .line 70
    aput v5, v1, v2

    .line 71
    .line 72
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 88
    .line 89
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_6

    .line 92
    .line 93
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 100
    .line 101
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 102
    .line 103
    aget-char v1, v1, v2

    .line 104
    .line 105
    const/16 v7, 0x3e

    .line 106
    .line 107
    if-ne v1, v7, :cond_0

    .line 108
    .line 109
    add-int/2addr v2, v14

    .line 110
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string v1, "Expected \':\'"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_8
    if-ne v4, v12, :cond_b

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 130
    .line 131
    add-int/2addr v1, v3

    .line 132
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 133
    .line 134
    add-int/2addr v1, v5

    .line 135
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 136
    .line 137
    if-le v1, v2, :cond_9

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 149
    .line 150
    aget-char v15, v2, v1

    .line 151
    .line 152
    const/16 v12, 0x29

    .line 153
    .line 154
    if-ne v15, v12, :cond_a

    .line 155
    .line 156
    add-int/lit8 v12, v1, 0x1

    .line 157
    .line 158
    aget-char v12, v2, v12

    .line 159
    .line 160
    if-ne v12, v9, :cond_a

    .line 161
    .line 162
    add-int/lit8 v12, v1, 0x2

    .line 163
    .line 164
    aget-char v12, v2, v12

    .line 165
    .line 166
    if-ne v12, v7, :cond_a

    .line 167
    .line 168
    add-int/lit8 v7, v1, 0x3

    .line 169
    .line 170
    aget-char v7, v2, v7

    .line 171
    .line 172
    if-ne v7, v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v7, v1, 0x4

    .line 175
    .line 176
    aget-char v2, v2, v7

    .line 177
    .line 178
    if-ne v2, v6, :cond_a

    .line 179
    .line 180
    add-int/2addr v1, v5

    .line 181
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 182
    .line 183
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 184
    .line 185
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    const/4 v7, 0x7

    .line 189
    aput v7, v1, v2

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const/4 v7, 0x7

    .line 194
    if-ne v4, v7, :cond_d

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    const/16 v1, 0x11

    .line 204
    .line 205
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 206
    .line 207
    return v1

    .line 208
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 209
    .line 210
    .line 211
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    const/4 v1, 0x0

    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    if-eq v4, v2, :cond_41

    .line 221
    .line 222
    :goto_2
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v7, 0x22

    .line 227
    .line 228
    if-eq v2, v7, :cond_40

    .line 229
    .line 230
    if-eq v2, v8, :cond_3f

    .line 231
    .line 232
    if-eq v2, v11, :cond_3c

    .line 233
    .line 234
    if-eq v2, v10, :cond_3c

    .line 235
    .line 236
    const/16 v7, 0x5b

    .line 237
    .line 238
    if-eq v2, v7, :cond_3b

    .line 239
    .line 240
    if-eq v2, v9, :cond_39

    .line 241
    .line 242
    const/16 v4, 0x7b

    .line 243
    .line 244
    if-eq v2, v4, :cond_38

    .line 245
    .line 246
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 252
    .line 253
    aget-char v2, v3, v2

    .line 254
    .line 255
    const/16 v3, 0x74

    .line 256
    .line 257
    if-eq v2, v3, :cond_12

    .line 258
    .line 259
    const/16 v3, 0x54

    .line 260
    .line 261
    if-ne v2, v3, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    const/16 v3, 0x66

    .line 265
    .line 266
    if-eq v2, v3, :cond_11

    .line 267
    .line 268
    const/16 v3, 0x46

    .line 269
    .line 270
    if-ne v2, v3, :cond_f

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    const/16 v3, 0x6e

    .line 274
    .line 275
    if-eq v2, v3, :cond_10

    .line 276
    .line 277
    const/16 v3, 0x4e

    .line 278
    .line 279
    if-ne v2, v3, :cond_17

    .line 280
    .line 281
    :cond_10
    const-string v2, "null"

    .line 282
    .line 283
    const-string v3, "NULL"

    .line 284
    .line 285
    const/4 v4, 0x7

    .line 286
    goto :goto_5

    .line 287
    :cond_11
    :goto_3
    const-string v2, "false"

    .line 288
    .line 289
    const-string v3, "FALSE"

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    goto :goto_5

    .line 293
    :cond_12
    :goto_4
    const-string v2, "true"

    .line 294
    .line 295
    const-string v3, "TRUE"

    .line 296
    .line 297
    const/4 v4, 0x5

    .line 298
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/4 v8, 0x1

    .line 303
    :goto_6
    if-ge v8, v7, :cond_15

    .line 304
    .line 305
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 306
    .line 307
    add-int/2addr v9, v8

    .line 308
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 309
    .line 310
    if-lt v9, v10, :cond_13

    .line 311
    .line 312
    add-int/lit8 v9, v8, 0x1

    .line 313
    .line 314
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_13

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_13
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 322
    .line 323
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 324
    .line 325
    add-int/2addr v10, v8

    .line 326
    aget-char v9, v9, v10

    .line 327
    .line 328
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eq v9, v10, :cond_14

    .line 333
    .line 334
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eq v9, v10, :cond_14

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_15
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 345
    .line 346
    add-int/2addr v2, v7

    .line 347
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 348
    .line 349
    if-lt v2, v3, :cond_16

    .line 350
    .line 351
    add-int/lit8 v2, v7, 0x1

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_18

    .line 358
    .line 359
    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 360
    .line 361
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 362
    .line 363
    add-int/2addr v3, v7

    .line 364
    aget-char v2, v2, v3

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    :cond_17
    :goto_7
    const/4 v4, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_18
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 375
    .line 376
    add-int/2addr v2, v7

    .line 377
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 378
    .line 379
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 380
    .line 381
    :goto_8
    if-nez v4, :cond_37

    .line 382
    .line 383
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 384
    .line 385
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 386
    .line 387
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 388
    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    move-wide v11, v7

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v15, 0x1

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_9
    add-int v1, v3, v10

    .line 398
    .line 399
    if-ne v1, v4, :cond_1d

    .line 400
    .line 401
    const/16 v1, 0x400

    .line 402
    .line 403
    if-ne v10, v1, :cond_1a

    .line 404
    .line 405
    :cond_19
    :goto_a
    const/4 v14, 0x0

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_1c

    .line 415
    .line 416
    :cond_1b
    const/4 v1, 0x2

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_1c
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 420
    .line 421
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 422
    .line 423
    move v4, v3

    .line 424
    move v3, v1

    .line 425
    :cond_1d
    add-int v1, v3, v10

    .line 426
    .line 427
    aget-char v1, v2, v1

    .line 428
    .line 429
    const/16 v6, 0x2b

    .line 430
    .line 431
    if-eq v1, v6, :cond_33

    .line 432
    .line 433
    const/16 v6, 0x45

    .line 434
    .line 435
    if-eq v1, v6, :cond_31

    .line 436
    .line 437
    const/16 v6, 0x65

    .line 438
    .line 439
    if-eq v1, v6, :cond_31

    .line 440
    .line 441
    const/16 v6, 0x2d

    .line 442
    .line 443
    if-eq v1, v6, :cond_2f

    .line 444
    .line 445
    const/16 v6, 0x2e

    .line 446
    .line 447
    if-eq v1, v6, :cond_2e

    .line 448
    .line 449
    const/16 v6, 0x30

    .line 450
    .line 451
    if-lt v1, v6, :cond_27

    .line 452
    .line 453
    const/16 v6, 0x39

    .line 454
    .line 455
    if-le v1, v6, :cond_1e

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1e
    if-eq v9, v14, :cond_26

    .line 459
    .line 460
    if-nez v9, :cond_1f

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1f
    const/4 v6, 0x2

    .line 464
    if-ne v9, v6, :cond_23

    .line 465
    .line 466
    cmp-long v6, v11, v7

    .line 467
    .line 468
    if-nez v6, :cond_20

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_20
    const-wide/16 v17, 0xa

    .line 472
    .line 473
    mul-long v17, v17, v11

    .line 474
    .line 475
    add-int/lit8 v1, v1, -0x30

    .line 476
    .line 477
    int-to-long v7, v1

    .line 478
    sub-long v17, v17, v7

    .line 479
    .line 480
    const-wide v6, -0xcccccccccccccccL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmp-long v1, v11, v6

    .line 486
    .line 487
    if-gtz v1, :cond_22

    .line 488
    .line 489
    if-nez v1, :cond_21

    .line 490
    .line 491
    cmp-long v1, v17, v11

    .line 492
    .line 493
    if-gez v1, :cond_21

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_21
    const/4 v1, 0x0

    .line 497
    goto :goto_c

    .line 498
    :cond_22
    :goto_b
    const/4 v1, 0x1

    .line 499
    :goto_c
    and-int/2addr v15, v1

    .line 500
    move-wide/from16 v11, v17

    .line 501
    .line 502
    const/4 v6, 0x6

    .line 503
    const-wide/16 v7, 0x0

    .line 504
    .line 505
    goto/16 :goto_13

    .line 506
    .line 507
    :cond_23
    const/4 v6, 0x6

    .line 508
    if-ne v9, v13, :cond_24

    .line 509
    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    const/4 v9, 0x4

    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :cond_24
    const-wide/16 v7, 0x0

    .line 516
    .line 517
    if-eq v9, v5, :cond_25

    .line 518
    .line 519
    if-ne v9, v6, :cond_34

    .line 520
    .line 521
    :cond_25
    const/4 v9, 0x7

    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_26
    :goto_d
    const/4 v6, 0x6

    .line 525
    add-int/lit8 v1, v1, -0x30

    .line 526
    .line 527
    neg-int v1, v1

    .line 528
    int-to-long v11, v1

    .line 529
    const-wide/16 v7, 0x0

    .line 530
    .line 531
    const/4 v9, 0x2

    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    :cond_27
    :goto_e
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :goto_f
    if-ne v9, v1, :cond_2c

    .line 543
    .line 544
    if-eqz v15, :cond_2b

    .line 545
    .line 546
    const-wide/high16 v1, -0x8000000000000000L

    .line 547
    .line 548
    cmp-long v3, v11, v1

    .line 549
    .line 550
    if-nez v3, :cond_28

    .line 551
    .line 552
    if-eqz v16, :cond_2b

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_28
    move/from16 v14, v16

    .line 556
    .line 557
    :goto_10
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    cmp-long v1, v11, v7

    .line 560
    .line 561
    if-nez v1, :cond_29

    .line 562
    .line 563
    if-nez v14, :cond_2b

    .line 564
    .line 565
    :cond_29
    if-eqz v14, :cond_2a

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_2a
    neg-long v11, v11

    .line 569
    :goto_11
    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 570
    .line 571
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 572
    .line 573
    add-int/2addr v1, v10

    .line 574
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 575
    .line 576
    const/16 v1, 0xf

    .line 577
    .line 578
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 579
    .line 580
    const/16 v14, 0xf

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_2b
    const/4 v1, 0x2

    .line 584
    const/4 v9, 0x2

    .line 585
    :cond_2c
    if-eq v9, v1, :cond_2d

    .line 586
    .line 587
    const/4 v1, 0x4

    .line 588
    if-eq v9, v1, :cond_2d

    .line 589
    .line 590
    const/4 v1, 0x7

    .line 591
    if-ne v9, v1, :cond_19

    .line 592
    .line 593
    :cond_2d
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 594
    .line 595
    const/16 v1, 0x10

    .line 596
    .line 597
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 598
    .line 599
    const/16 v14, 0x10

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_2e
    const/4 v1, 0x2

    .line 603
    const/4 v6, 0x6

    .line 604
    if-ne v9, v1, :cond_19

    .line 605
    .line 606
    const/4 v9, 0x3

    .line 607
    goto :goto_13

    .line 608
    :cond_2f
    const/4 v1, 0x2

    .line 609
    const/4 v6, 0x6

    .line 610
    if-nez v9, :cond_30

    .line 611
    .line 612
    const/4 v9, 0x1

    .line 613
    const/16 v16, 0x1

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_30
    if-ne v9, v5, :cond_19

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_31
    const/4 v1, 0x2

    .line 620
    const/4 v6, 0x6

    .line 621
    if-eq v9, v1, :cond_32

    .line 622
    .line 623
    const/4 v1, 0x4

    .line 624
    if-ne v9, v1, :cond_19

    .line 625
    .line 626
    :cond_32
    const/4 v9, 0x5

    .line 627
    goto :goto_13

    .line 628
    :cond_33
    const/4 v6, 0x6

    .line 629
    if-ne v9, v5, :cond_19

    .line 630
    .line 631
    :goto_12
    const/4 v9, 0x6

    .line 632
    :cond_34
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    const/16 v6, 0xa

    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :goto_14
    if-eqz v14, :cond_35

    .line 639
    .line 640
    return v14

    .line 641
    :cond_35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 642
    .line 643
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 644
    .line 645
    aget-char v1, v1, v2

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_36

    .line 652
    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 654
    .line 655
    .line 656
    const/16 v1, 0xa

    .line 657
    .line 658
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 659
    .line 660
    return v1

    .line 661
    :cond_36
    const-string v1, "Expected value"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    throw v1

    .line 668
    :cond_37
    return v4

    .line 669
    :cond_38
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 670
    .line 671
    return v14

    .line 672
    :cond_39
    if-eq v4, v14, :cond_3a

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_3a
    const/4 v1, 0x4

    .line 676
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 677
    .line 678
    return v1

    .line 679
    :cond_3b
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 680
    .line 681
    return v13

    .line 682
    :cond_3c
    :goto_15
    if-eq v4, v14, :cond_3e

    .line 683
    .line 684
    const/4 v1, 0x2

    .line 685
    if-ne v4, v1, :cond_3d

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_3d
    const-string v1, "Unexpected value"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    throw v1

    .line 695
    :cond_3e
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 696
    .line 697
    .line 698
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 699
    .line 700
    add-int/2addr v1, v3

    .line 701
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 702
    .line 703
    const/4 v1, 0x7

    .line 704
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 705
    .line 706
    return v1

    .line 707
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x8

    .line 711
    .line 712
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 713
    .line 714
    return v1

    .line 715
    :cond_40
    const/16 v1, 0x9

    .line 716
    .line 717
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 718
    .line 719
    return v1

    .line 720
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    const-string v2, "JsonReader is closed"

    .line 723
    .line 724
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_42
    :goto_17
    const/4 v6, 0x4

    .line 729
    aput v6, v1, v2

    .line 730
    .line 731
    if-ne v4, v5, :cond_45

    .line 732
    .line 733
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eq v1, v11, :cond_45

    .line 738
    .line 739
    if-eq v1, v10, :cond_44

    .line 740
    .line 741
    if-ne v1, v7, :cond_43

    .line 742
    .line 743
    const/4 v1, 0x2

    .line 744
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 745
    .line 746
    return v1

    .line 747
    :cond_43
    const-string v1, "Unterminated object"

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    throw v1

    .line 754
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 755
    .line 756
    .line 757
    :cond_45
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/16 v2, 0x22

    .line 762
    .line 763
    if-eq v1, v2, :cond_4a

    .line 764
    .line 765
    if-eq v1, v8, :cond_49

    .line 766
    .line 767
    const-string v2, "Expected name"

    .line 768
    .line 769
    if-eq v1, v7, :cond_47

    .line 770
    .line 771
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 772
    .line 773
    .line 774
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 775
    .line 776
    add-int/2addr v4, v3

    .line 777
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 778
    .line 779
    int-to-char v1, v1

    .line 780
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_46

    .line 785
    .line 786
    const/16 v1, 0xe

    .line 787
    .line 788
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 789
    .line 790
    return v1

    .line 791
    :cond_46
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    throw v1

    .line 796
    :cond_47
    if-eq v4, v5, :cond_48

    .line 797
    .line 798
    const/4 v1, 0x2

    .line 799
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 800
    .line 801
    return v1

    .line 802
    :cond_48
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    throw v1

    .line 807
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 808
    .line 809
    .line 810
    const/16 v1, 0xc

    .line 811
    .line 812
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 813
    .line 814
    return v1

    .line 815
    :cond_4a
    const/16 v1, 0xd

    .line 816
    .line 817
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 818
    .line 819
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " at line "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    return v0
.end method
