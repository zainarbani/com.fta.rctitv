.class public final Lcom/google/android/gms/internal/ads/sk0;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public g:Landroid/net/Uri;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->f:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sk0;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/sk0;->h:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/sk0;->h:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/sk0;->h:I

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/sk0;->i:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/sk0;->i:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->h(Lcom/google/android/gms/internal/ads/do0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->f:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 13
    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-gtz v5, :cond_2

    .line 17
    .line 18
    long-to-int v1, v3

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/sk0;->h:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/sk0;->i:I

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 27
    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v1, v0

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/sk0;->i:I

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-wide v3

    .line 49
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/sk0;->i:I

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 54
    .line 55
    const/16 v0, 0x7d8

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk0;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->g:Landroid/net/Uri;

    return-void
.end method
