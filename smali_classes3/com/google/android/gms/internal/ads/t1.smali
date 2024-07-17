.class public final Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q1;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;[J[II[J[IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Lbx/b;->i(Z)V

    .line 23
    .line 24
    .line 25
    array-length v4, p6

    .line 26
    if-ne v4, v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    invoke-static {v2}, Lbx/b;->i(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t1;->d:[I

    .line 37
    .line 38
    iput p4, p0, Lcom/google/android/gms/internal/ads/t1;->e:I

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 43
    .line 44
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/t1;->h:J

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 47
    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    aget p1, p6, v4

    .line 53
    .line 54
    const/high16 p2, 0x20000000

    .line 55
    .line 56
    or-int/2addr p1, p2

    .line 57
    aput p1, p6, v4

    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    not-int p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-wide v3, v0, v1

    .line 20
    .line 21
    cmp-long v5, v3, p1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 26
    .line 27
    :goto_0
    array-length p2, v0

    .line 28
    if-ge p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 31
    .line 32
    aget p2, p2, p1

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v2
.end method
