.class public final Lpu/c0;
.super Lpu/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpu/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu/c0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-gt p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    iput p1, p0, Lpu/c0;->c:I

    .line 22
    .line 23
    iput p2, p0, Lpu/c0;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v0, "ring buffer filled size: "

    .line 27
    .line 28
    const-string v1, " cannot be larger than the buffer size: "

    .line 29
    .line 30
    invoke-static {v0, p2, v1}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    array-length p1, p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_3
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 53
    .line 54
    invoke-static {p1, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpu/c0;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le8/b;->g(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpu/c0;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lpu/c0;->c:I

    .line 10
    .line 11
    rem-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lpu/c0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpu/b0;

    invoke-direct {v0, p0}, Lpu/b0;-><init>(Lpu/c0;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lpu/c0;->e:I

    return v0
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget v2, p0, Lpu/c0;->e:I

    .line 11
    .line 12
    if-gt p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-lez p1, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lpu/c0;->d:I

    .line 21
    .line 22
    add-int v2, v0, p1

    .line 23
    .line 24
    iget v3, p0, Lpu/c0;->c:I

    .line 25
    .line 26
    rem-int/2addr v2, v3

    .line 27
    iget-object v4, p0, Lpu/c0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v4, v0, v3}, Lpu/m;->O([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2}, Lpu/m;->O([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v4, v0, v2}, Lpu/m;->O([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iput v2, p0, Lpu/c0;->d:I

    .line 42
    .line 43
    iget v0, p0, Lpu/c0;->e:I

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    iput v0, p0, Lpu/c0;->e:I

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 50
    .line 51
    const-string v1, ", size = "

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lpu/c0;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    const-string v0, "n shouldn\'t be negative but it is "

    .line 77
    .line 78
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu/c0;->q()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpu/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lpu/c0;->q()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lpu/c0;->q()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpu/c0;->q()I

    move-result v0

    .line 7
    iget v1, p0, Lpu/c0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lpu/c0;->a:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lpu/c0;->c:I

    if-ge v1, v5, :cond_1

    .line 9
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lpu/c0;->q()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lpu/c0;->q()I

    move-result v0

    const/4 v1, 0x0

    .line 13
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
