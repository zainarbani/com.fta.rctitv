.class public final Lcom/google/android/gms/internal/ads/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-array p1, v1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array p1, v1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:I

    .line 2
    .line 3
    const-string v1, ", size is "

    .line 4
    .line 5
    const-string v2, "Invalid index "

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 18
    .line 19
    aget-wide v1, v0, p1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 25
    .line 26
    invoke-static {v2, p1, v1, v3}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    if-ltz p1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 41
    .line 42
    aget-wide v1, v0, p1

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 48
    .line 49
    invoke-static {v2, p1, v1, v3}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    add-int/2addr v0, v0

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:[J

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/gms/internal/ads/qc;->b:I

    .line 53
    .line 54
    aput-wide p1, v0, v1

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
