.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/m;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/m;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/m;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/m;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l;JIIILcom/google/android/gms/internal/ads/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/m;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/m;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m;->d:J

    .line 21
    .line 22
    iput p4, p0, Lcom/google/android/gms/internal/ads/m;->e:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/m;->f:I

    .line 26
    .line 27
    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/m;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p5

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/m;->f:I

    .line 31
    .line 32
    iput p6, p0, Lcom/google/android/gms/internal/ads/m;->g:I

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    if-lt v1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ko1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ko1;->m(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    const/4 v0, -0x8

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    aget-byte p1, v2, p1

    .line 25
    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    aget-byte p1, v2, p1

    .line 32
    .line 33
    const/16 v0, 0x6f

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    aget-byte p1, v2, p1

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xfe

    .line 41
    .line 42
    const/16 v0, 0xba

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m;->b:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
