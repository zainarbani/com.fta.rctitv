.class public final Lcom/google/android/gms/internal/ads/oo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/nh1;

.field public final l:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oo1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oo1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/oo1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/oo1;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/oo1;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/oo1;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/oo1;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/oo1;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/oo1;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/oo1;->k:Lcom/google/android/gms/internal/ads/nh1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/oo1;->l:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/oo1;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->b:I

    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/oo1;->c:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->d:I

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo1;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->f:I

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->g:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo1;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oo1;->i:I

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oo1;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo1;->k:Lcom/google/android/gms/internal/ads/nh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo1;->l:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oo1;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long v2, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oo1;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/b1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/oo1;->d:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo1;->l:Lcom/google/android/gms/internal/ads/zzbq;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->a([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/flac"

    .line 32
    .line 33
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput v0, v1, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/oo1;->g:I

    .line 38
    .line 39
    iput v0, v1, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 42
    .line 43
    iput v0, v1, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
